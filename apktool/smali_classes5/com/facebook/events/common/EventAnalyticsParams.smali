.class public Lcom/facebook/events/common/EventAnalyticsParams;
.super Ljava/lang/Object;
.source "EventAnalyticsParams.java"

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
            "Lcom/facebook/events/common/EventAnalyticsParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/events/common/EventAnalyticsParams;


# instance fields
.field public final b:Lcom/facebook/events/common/EventActionContext;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/events/common/EventAnalyticsParams;

    new-instance v1, Lcom/facebook/events/common/EventActionContext;

    sget-object v2, Lcom/facebook/events/common/ActionSource;->DASHBOARD:Lcom/facebook/events/common/ActionSource;

    sget-object v3, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/events/common/EventActionContext;-><init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionSource;Z)V

    invoke-direct {v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Lcom/facebook/events/common/EventActionContext;)V

    sput-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->a:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 108
    new-instance v0, Lcom/facebook/events/common/d;

    invoke-direct {v0}, Lcom/facebook/events/common/d;-><init>()V

    sput-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Lcom/facebook/events/common/EventActionContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/EventActionContext;

    iput-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->b:Lcom/facebook/events/common/EventActionContext;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/facebook/events/common/EventActionContext;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Lcom/facebook/events/common/EventActionContext;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/facebook/events/common/EventActionContext;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/events/common/EventActionContext;->a:Lcom/facebook/events/common/EventActionContext;

    :cond_0
    iput-object p1, p0, Lcom/facebook/events/common/EventAnalyticsParams;->b:Lcom/facebook/events/common/EventActionContext;

    .line 41
    iput-object p2, p0, Lcom/facebook/events/common/EventAnalyticsParams;->e:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->b:Lcom/facebook/events/common/EventActionContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return-void
.end method
