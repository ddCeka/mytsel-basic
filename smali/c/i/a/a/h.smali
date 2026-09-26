.class public interface abstract Lc/i/a/a/h;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "iam/v1/profiles/me?_fields=*,identifiers/*"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "iam/v1/oauth2/realms/tsel/token/revoke"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "am-clientid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "_action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "iam/v1/sessions"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "AM-CLIENTID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "AM-PHONENUMBER"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "AM-SEND"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "authIndexType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "authIndexValue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "iam/v1/realms/tsel/authenticate"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "grant_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "client_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "client_secret"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "iam/v1/oauth2/realms/tsel/access_token"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "grant_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "client_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "client_secret"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "iam/v1/oauth2/realms/tsel/access_token"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "iam/v1/profiles/me"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "AM-CLIENTID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "authIndexType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "authIndexValue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/m;
        value = "iam/v1/realms/tsel/authenticate"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh/c0/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "response_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "nonce"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "scope"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh/c0/r;
            value = "csrf"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c0/f;
        value = "iam/v1/oauth2/realms/tsel/authorize"
    .end annotation
.end method
