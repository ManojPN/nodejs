sudo su
exit
(aws ecr get-login --no-include-email --region us-east-1)
docker login -u AWS -p eyJwYXlsb2FkIjoicDRISGxISnZ6elZoblhNalhaR0VaeWhINnh2U1pFSkw0emU0KzBua2ZQM2t5NTB6S2dROWlSZzZMQ3J1RlpqS0pKOWFCYmFCOUp3L3BlbWtIcjMwZ29jbElWcGw2TlRuRTIvL3RkVVI4UkYzR1d1M1JVM0VRRWJrUkFCTW5Sb1EwMGtDYWRlSXJzaW50YkI4UVVMNmlJdnJmTXM4VGZFZGFQSGJSZWJQd0grL0p0a1lGb01pVGt6UmZ1MXlyRWNPVkN4aWZBSksxTjhtQmFMQlh3Z3EvTGRsbFcyUER3T2J6QTZJT2NSS3EvbVJvZ3doU0JGZElSSkNnSjJXMVhWSE9GWnFwSzl4MEVOZHhuTGlVRTd1RGlpWk1tQk96N0JKSWo1TjVhK3R6dUNJU3NRa3ZOMjJvV0VUdjVwekN5aXVYaXhPNWpGMndSSnNpVjZZaHQyUlppN1hScU5zakJWYTIrUS9KU1g2U2R5VEEzdGJXOTl2Mm5PNWk1TFQyUW9LT3p2NkZuNEF1Tnc1ZVpickYyMURVdkZsYnZpcE9CSzE3MHdtaGlMOWZGWFZyaWRGVGlGOFcwd1BidlR6RUJINzZudENGQ0xCSUNxVDM2b3JESmhaTEVWNGxHRGpIcDAyWDk5QU9kcWV3RFVsVXNGWXVpOTJ1VHJVMTJ0YVd4VGNNZ3UyYXRzOG1MSjhteHVZUzNRV2dvei8vSUd0OTdodCtjS0hNYjlhWFE2czl4YWZkSU5QYXRveE02bDJqby9PWk1XMGpiTXQzbUo0bWo0aFArZW90U3BwWXdBZEFobUVmQVFLTUVFc0dMb2FDWnpGY1Z0SXVhUk42bEJnTUsreEF3ZzkwM280RVhJVW5EOVB1V0h2cnppU3haUVd3ejN4K0wyeVFrVU84WForVStMRG8rRXRKU1VnaEI4U2k1Z3EvYnZDZ012ekU1SFI3ejFkZkM5WldTMUJWMnQ5bCtxdzJEWk9qNk9Uc2dPZWxDUmtWVGNZK0p6WlFsMXBpaFA4M3piMEdlWWl4Ukd3blUyOWZpUUUydEhCVjllcGZXZnR6SkFrNk5hcy9Vb0ZIb1Fkb0VxYk9ib1hPSkcwWHJnMVVwUS82TlI1UElVQzBPZFJHbEo4dEdtTStBNGlTdmpzUG5zTzI5ajVHR2RTQTJBL05jTHNLYWFWUFZENWk3Q0xxQUp6c25TOSt4ZlBpZFFVVFhXTFJKNTF3bCs0RHczMVFJc3hzTnd6RW9Za0Y2eEtuOUdMY0FwWHpQV3FGejNCTUxhZlNkSVRuMGNPWWs5RjIzU0lrOTRRU05OU2RUbGpBZ1Z6dkRkTkVBaW4yWXFZWHROR1V0TzMxUzFoTk55SDRZQzFydGswN2x0TjlISUhzd3lvaHI0bFlSZEd2VnRmZXhwd21zbTdCRldtY0FHeVA3bS9zNElCdjJ4QUVrUnc0akN2Y0JxR0J2aWVoSUt6S3YyNzRsZ3NWemQ5T2J0dWg1T3pDT200TGRhMVY3K2JkMGIyekx1QkUvOFlwb3Jrd0xOYnJlU01oRVhyTnlBOVROdjVLVGwwNW5yYTdRMnFDZjhKMGNESjY2bmpiVFJPZk5Ia0g4VEtET3h2YTI3T2xMdzEyL2I1QUs4Y1kwYkEzN004Z2s0ZXZLdWh5SHBoRUJwTTJXRzNhNFFnNG9qMWdPUG9iemNVWGNFWlczUE9Wd3RnM0xaT3B5WlhPa3lGVWh0UlZrb0MvanJ5Q0lxOEViT2NMQ25jV3hnbU5xMDJxdHIxMzUxbml1TVk4ZmJERDE1aTRRdTJmbTNma0VCTkN5ZGFVdVNxTGd4QTNYWk9JTHl1UDMzUzNOTWY3S29jcnV5ekJsSHZ6V3d3cTN5RUFyMUJBdGVBZXptN29CM2tOMTdjclJ0eXNMMkFCb052WFpYVXViMFducFpZZm9KZVR4ZVM5T3ZlMysxSDl1QnE5SGZjY3oydHM5VVB0UEtyMXlPQ1dXbWNya1plVDRwY09KWFpDNnUwYllkK0tVR1V3dGg0Y0lCOWw0elV4OTR1eC8wR3pQd3ZOTXhsaFNqZXJoUm0wUGl4YzNRUDBKTUl2WitVMkJ0OEhnQitGQT09IiwiZGF0YWtleSI6IkFRRUJBSGh3bTBZYUlTSmVSdEptNW4xRzZ1cWVla1h1b1hYUGU1VUZjZTlScTgvMTR3QUFBSDR3ZkFZSktvWklodmNOQVFjR29HOHdiUUlCQURCb0Jna3Foa2lHOXcwQkJ3RXdIZ1lKWUlaSUFXVURCQUV1TUJFRURNeEcrbXJOVlBOdjNWYlN0d0lCRUlBN05oMS9MeUJxakswVUJ1MkZpL1Ria1dlWDQ5eE1zY2lwUkExa3RvQytQaTByVWEwWkUzNGY1UjRmWTZ2aWJPM2kxVnhtT3hDbEdhcDIxSEk9IiwidmVyc2lvbiI6IjIiLCJ0eXBlIjoiREFUQV9LRVkiLCJleHBpcmF0aW9uIjoxNTcxMDk4ODEwfQ== https://651500399455.dkr.ecr.us-east-1.amazonaws.com
sudo su
