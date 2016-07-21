.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/bg;
.super Ljava/lang/Object;
.source "PinExistingGroupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bg;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 335
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 336
    return-void
.end method
