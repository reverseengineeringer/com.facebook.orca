.class final Lcom/facebook/messenger/neue/dm;
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
    .line 815
    iput-object p1, p0, Lcom/facebook/messenger/neue/dm;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/facebook/messenger/neue/dm;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->aJ:Lcom/facebook/messenger/c/b;

    invoke-virtual {v0}, Lcom/facebook/messenger/c/b;->a()V

    .line 819
    return-void
.end method
