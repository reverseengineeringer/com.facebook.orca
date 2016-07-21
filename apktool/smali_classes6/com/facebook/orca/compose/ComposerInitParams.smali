.class public Lcom/facebook/orca/compose/ComposerInitParams;
.super Ljava/lang/Object;
.source "ComposerInitParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/compose/ComposerInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

.field public final d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

.field public final e:Lcom/facebook/share/model/ShareItem;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/facebook/share/model/ComposerAppAttribution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/orca/compose/bw;

    invoke-direct {v0}, Lcom/facebook/orca/compose/bw;-><init>()V

    sput-object v0, Lcom/facebook/orca/compose/ComposerInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->a:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->b:Ljava/util/List;

    .line 85
    const-class v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    .line 86
    const-class v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 87
    const-class v0, Lcom/facebook/share/model/ShareItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareItem;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->e:Lcom/facebook/share/model/ShareItem;

    .line 88
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->f:Z

    .line 89
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->g:Z

    .line 90
    const-class v0, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->h:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/compose/bx;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->b:Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->c()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->d()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->e()Lcom/facebook/share/model/ShareItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->e:Lcom/facebook/share/model/ShareItem;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->f:Z

    .line 78
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->g:Z

    .line 79
    invoke-virtual {p1}, Lcom/facebook/orca/compose/bx;->h()Lcom/facebook/share/model/ComposerAppAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->h:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 80
    return-void
.end method

.method public static newBuilder()Lcom/facebook/orca/compose/bx;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/orca/compose/bx;

    invoke-direct {v0}, Lcom/facebook/orca/compose/bx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->e:Lcom/facebook/share/model/ShareItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 106
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposerInitParams;->h:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    return-void
.end method
