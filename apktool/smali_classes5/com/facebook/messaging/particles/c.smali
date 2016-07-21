.class final Lcom/facebook/messaging/particles/c;
.super Landroid/app/Dialog;
.source "BalloonsIntroFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/particles/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/particles/b;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/particles/c;->a:Lcom/facebook/messaging/particles/b;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/particles/c;->a:Lcom/facebook/messaging/particles/b;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 104
    return-void
.end method
