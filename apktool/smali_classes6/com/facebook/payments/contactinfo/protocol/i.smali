.class public final Lcom/facebook/payments/contactinfo/protocol/i;
.super Lcom/facebook/payments/c/b;
.source "ContactInfoWebServiceHandler.java"


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/payments/contactinfo/protocol/a/a;Lcom/facebook/payments/contactinfo/protocol/a/c;Lcom/facebook/payments/contactinfo/protocol/a/e;Lcom/facebook/payments/contactinfo/protocol/a/b;Lcom/facebook/payments/contactinfo/protocol/a/d;Lcom/facebook/payments/contactinfo/protocol/a/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/payments/c/l;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/b;-><init>(Lcom/facebook/http/protocol/q;[Lcom/facebook/payments/c/l;)V

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/i;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/i;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/contactinfo/protocol/a/c;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/contactinfo/protocol/a/e;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/contactinfo/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/contactinfo/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/payments/contactinfo/protocol/a/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/contactinfo/protocol/i;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/payments/contactinfo/protocol/a/a;Lcom/facebook/payments/contactinfo/protocol/a/c;Lcom/facebook/payments/contactinfo/protocol/a/e;Lcom/facebook/payments/contactinfo/protocol/a/b;Lcom/facebook/payments/contactinfo/protocol/a/d;Lcom/facebook/payments/contactinfo/protocol/a/f;)V

    .line 24
    return-object v0
.end method
