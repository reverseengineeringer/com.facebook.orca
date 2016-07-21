.class public final Lcom/facebook/messaging/mutators/r;
.super Ljava/lang/Object;
.source "IgnoreThreadsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/mutators/n;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/mutators/r;->a:Lcom/facebook/messaging/mutators/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    return-void
.end method
