void main() {
  print('Solution: 1');
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      print('Buzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else {
      print(i);
    }
  }
  print('Solution: 2');

  var name = 'sameer';
  var name1 = name.split('');
  var reverse = name1.reversed.join();
  print(reverse);

  print('Solution: 3');
  findPrime(1, 100);

  print('Solution: 4');

  void main() {
    String str1 = "awesome";
    String str2 = "osome";

    String longestCommonSubstring = findLongestCommonSubstring(str1, str2);

    print("Longest Common Substring: $longestCommonSubstring");
  }
}

void findPrime(int start, int end) {
  for (var i = start; i < end; i++) {
    if (check(i)) {
      print('$i is a prime number');
    }
  }
}

bool check(int num) {
  if (num < 2) {
    return false;
  }

  for (var i = 2; i <= (num / 2); ++i) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

String findLongestCommonSubstring(String str1, String str2) {
  int m = str1.length;
  int n = str2.length;

  List dp = List.generate(m + 1, (index) => List.filled(n + 1, 0));

  int maxLength = 0;
  int endIndex = 0;

  for (int i = 1; i <= m; i++) {
    for (int j = 1; j <= n; j++) {
      if (str1[i - 1] == str2[j - 1]) {
        dp[i][j] = dp[i - 1][j - 1] + 1;

        if (dp[i][j] > maxLength) {
          maxLength = dp[i][j];
          endIndex = i - 1;
        }
      }
    }
  }

  if (maxLength == 0) {
    return "";
  }

  return str1.substring(endIndex - maxLength + 1, endIndex + 1);
}
