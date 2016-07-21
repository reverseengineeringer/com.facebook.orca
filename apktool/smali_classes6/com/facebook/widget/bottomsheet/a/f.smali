.class public final Lcom/facebook/widget/bottomsheet/a/f;
.super Ljava/lang/Object;
.source "ShareSheetIntentLauncher.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method private constructor <init>(Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/a/f;->a:Lcom/facebook/content/SecureContextHelper;

    .line 21
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/bottomsheet/a/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/bottomsheet/a/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v1, v0}, Lcom/facebook/widget/bottomsheet/a/f;-><init>(Lcom/facebook/content/SecureContextHelper;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    iget-object v1, p3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/a/f;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 31
    return-void
.end method
