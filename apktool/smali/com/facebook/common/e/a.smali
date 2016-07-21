.class public final Lcom/facebook/common/e/a;
.super Ljava/lang/Object;
.source "ActivityThreadHolder.java"


# static fields
.field public static a:Landroid/app/ActivityThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/ActivityThread;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/common/e/a;->a:Landroid/app/ActivityThread;

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/e/a;->a:Landroid/app/ActivityThread;

    .line 20
    :cond_0
    return-object v0
.end method
