.class public final Lcom/facebook/common/bv/a;
.super Ljava/lang/Object;
.source "AndroidTaskUtil.java"


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/common/bv/a;->a:Landroid/app/ActivityManager;

    .line 27
    return-void
.end method
