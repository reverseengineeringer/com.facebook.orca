.class public final Lcom/facebook/messaging/payment/awareness/e;
.super Ljava/lang/Object;
.source "GroupCommerceAwarenessNuxController.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/e;->a:Ljavax/inject/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/awareness/e;->b:Lcom/facebook/qe/a/g;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/payment/awareness/e;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/awareness/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/e;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/awareness/e;

    const/16 v0, 0xa08

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/payment/awareness/e;-><init>(Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/e;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/payment/awareness/n;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/payment/awareness/e;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/awareness/n;->c:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/e;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget-short v3, Lcom/facebook/messaging/payment/c/a;->a:S

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/e;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/payment/awareness/n;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 63
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
