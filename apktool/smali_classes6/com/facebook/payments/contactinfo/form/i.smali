.class public final Lcom/facebook/payments/contactinfo/form/i;
.super Lcom/facebook/widget/titlebar/g;
.source "ContactInfoFormFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/e;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/e;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/i;->a:Lcom/facebook/payments/contactinfo/form/e;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/i;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/n;->b()Z

    .line 262
    return-void
.end method
