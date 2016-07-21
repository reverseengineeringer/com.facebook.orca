.class public final Lcom/facebook/messaging/mutators/j;
.super Ljava/lang/Object;
.source "DeleteThreadDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/mutators/h;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/messaging/mutators/j;->a:Lcom/facebook/messaging/mutators/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    return-void
.end method
