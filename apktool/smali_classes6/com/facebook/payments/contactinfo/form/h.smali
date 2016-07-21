.class public final Lcom/facebook/payments/contactinfo/form/h;
.super Ljava/lang/Object;
.source "ContactInfoFormFragment.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/contactinfo/form/e;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/e;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/h;->b:Lcom/facebook/payments/contactinfo/form/e;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/form/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 242
    return-void
.end method
