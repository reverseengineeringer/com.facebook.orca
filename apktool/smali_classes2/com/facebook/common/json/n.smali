.class public final Lcom/facebook/common/json/n;
.super Ljava/lang/Object;
.source "JsonLoggerStub.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/n;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/json/n;

    invoke-direct {v1}, Lcom/facebook/common/json/n;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/facebook/common/json/m;->a:I

    .line 31
    return-void
.end method
