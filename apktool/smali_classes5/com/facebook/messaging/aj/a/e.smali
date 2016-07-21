.class public final Lcom/facebook/messaging/aj/a/e;
.super Ljava/lang/Object;
.source "ReactKeyboardViewFactoryStub.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/aj/a/e;

    invoke-direct {v1}, Lcom/facebook/messaging/aj/a/e;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/messaging/aj/a/c;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/messaging/aj/a/c;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/aj/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
