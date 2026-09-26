.class public interface abstract Lc/i/a/a/i;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/category"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/q;
            value = "method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/payment/detail/{method}"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;II)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "status"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh/c0/r;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh/c0/r;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/voucher"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/q;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            encoded = true
            value = "bMsisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/offer/filter/{category}"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/q;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            encoded = true
            value = "locations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            encoded = true
            value = "amounts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            encoded = true
            value = "sort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/category/{category}"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Lh/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/offer/gifting/validate"
    .end annotation
.end method

.method public abstract b()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/payment/method"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "X-MSISDN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/offer/featured"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/q;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "X-MSISDN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/offer/filter/{category}"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/HashMap;)Lh/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/offer/gifting/request"
    .end annotation
.end method

.method public abstract c()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/poin/activate"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "X-MSISDN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/credit/all"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/HashMap;)Lh/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/credit/purchase/linkAja"
    .end annotation
.end method

.method public abstract d()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/balance"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            encoded = true
            value = "bMsisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/offer/gifting/matrix"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/HashMap;)Lh/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/poin/redeem"
    .end annotation
.end method

.method public abstract e()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/category-preference"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json",
            "type: application/json"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/c;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/e;
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/push-notification/register"
    .end annotation
.end method

.method public abstract e(Ljava/util/HashMap;)Lh/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json",
            "type: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/poin/category-preference"
    .end annotation
.end method

.method public abstract f()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/history"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "X-MSISDN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/profile/dashboard"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/HashMap;)Lh/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "api/services/offer/purchase"
    .end annotation
.end method

.method public abstract g()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/profile/balance"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "X-MSISDN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/profile/bonus"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract h()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/poin/locations"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/q;
            value = "offerid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/offer/detail/{offerid}"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract i()Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "api/services/profile/linkAja"
    .end annotation

    .annotation runtime Lh/c0/j;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method
