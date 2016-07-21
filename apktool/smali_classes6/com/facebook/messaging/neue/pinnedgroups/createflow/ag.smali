.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ag;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ag;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 570
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 571
    return-void
.end method
