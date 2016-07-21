.class final Lcom/facebook/messenger/neue/dl;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/facebook/messenger/neue/dl;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 826
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 827
    return-void
.end method
