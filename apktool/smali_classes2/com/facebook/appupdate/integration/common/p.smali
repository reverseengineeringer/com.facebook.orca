.class public final Lcom/facebook/appupdate/integration/common/p;
.super Lcom/facebook/inject/ai;
.source "Class_AppUpdateActivityMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Class;",
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

.method public static a(Lcom/facebook/inject/bu;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    move-object v0, v1

    .line 16
    return-object v0
.end method
