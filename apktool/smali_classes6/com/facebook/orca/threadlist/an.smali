.class final Lcom/facebook/orca/threadlist/an;
.super Ljava/lang/Object;
.source "InboxUnitMontageComposerItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;

    invoke-direct {v0, p1}, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;

    return-object v0
.end method
