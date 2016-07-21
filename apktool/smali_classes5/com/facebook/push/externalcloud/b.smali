.class public final Lcom/facebook/push/externalcloud/b;
.super Ljava/lang/Object;
.source "PrimaryPushTokenHolder.java"


# instance fields
.field private final a:Lcom/facebook/push/externalcloud/e;

.field private final b:Lcom/facebook/push/externalcloud/f;


# direct methods
.method public constructor <init>(Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/externalcloud/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/push/externalcloud/b;->a:Lcom/facebook/push/externalcloud/e;

    .line 26
    iput-object p2, p0, Lcom/facebook/push/externalcloud/b;->b:Lcom/facebook/push/externalcloud/f;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/push/externalcloud/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/externalcloud/b;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/e;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/externalcloud/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/externalcloud/b;-><init>(Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/externalcloud/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/push/externalcloud/b;->a:Lcom/facebook/push/externalcloud/e;

    iget-object v1, p0, Lcom/facebook/push/externalcloud/b;->b:Lcom/facebook/push/externalcloud/f;

    invoke-virtual {v1}, Lcom/facebook/push/externalcloud/f;->b()Lcom/facebook/push/registration/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
