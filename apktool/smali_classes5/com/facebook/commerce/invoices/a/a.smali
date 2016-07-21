.class public final Lcom/facebook/commerce/invoices/a/a;
.super Ljava/lang/Object;
.source "InvoicesUIHelper.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/commerce/invoices/a/a;->a:Landroid/content/res/Resources;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/commerce/invoices/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/commerce/invoices/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method
