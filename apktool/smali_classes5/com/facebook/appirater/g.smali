.class public final Lcom/facebook/appirater/g;
.super Ljava/lang/Object;
.source "DefaultAppiraterDialogMaker.java"


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;

.field b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/appirater/g;->a:Lcom/facebook/content/SecureContextHelper;

    .line 31
    iput-object p2, p0, Lcom/facebook/appirater/g;->b:Landroid/content/res/Resources;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/appirater/g;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appirater/g;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method
