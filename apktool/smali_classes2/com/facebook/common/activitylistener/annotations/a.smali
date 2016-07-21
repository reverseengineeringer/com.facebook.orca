.class public final Lcom/facebook/common/activitylistener/annotations/a;
.super Ljava/lang/Object;
.source "AuthNotRequiredHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-class v1, Lcom/facebook/common/activitylistener/annotations/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    move v0, v1

    .line 10
    return v0
.end method
