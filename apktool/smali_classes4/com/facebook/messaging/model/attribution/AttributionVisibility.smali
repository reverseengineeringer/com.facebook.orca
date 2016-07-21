.class public Lcom/facebook/messaging/model/attribution/AttributionVisibility;
.super Ljava/lang/Object;
.source "AttributionVisibility.java"

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
            "Lcom/facebook/messaging/model/attribution/AttributionVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

.field public static final b:Lcom/facebook/messaging/model/attribution/AttributionVisibility;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->f()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 27
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->g()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->b:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 93
    new-instance v0, Lcom/facebook/messaging/model/attribution/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attribution/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->c:Z

    .line 73
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->d:Z

    .line 74
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    .line 75
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->f:Z

    .line 76
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->g:Z

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/attribution/b;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->c:Z

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->d:Z

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->f:Z

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->g:Z

    .line 69
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/attribution/b;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/model/attribution/b;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attribution/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 89
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 91
    return-void
.end method
