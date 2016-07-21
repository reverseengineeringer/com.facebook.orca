.class public final Lcom/facebook/orca/notify/c;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsMessengerAppIconBadgingEnabledMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/orca/notify/d;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/f;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/notify/al;->a(Lcom/facebook/config/application/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
