.class public Lcom/facebook/events/common/EventActionContext;
.super Ljava/lang/Object;
.source "EventActionContext.java"

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
            "Lcom/facebook/events/common/EventActionContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/events/common/EventActionContext;

.field public static final b:Lcom/facebook/events/common/EventActionContext;

.field public static final c:Lcom/facebook/events/common/EventActionContext;

.field public static final d:Lcom/facebook/events/common/EventActionContext;


# instance fields
.field private final e:Lcom/facebook/events/common/ActionSource;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final f:Lcom/facebook/events/common/ActionSource;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final g:Lcom/facebook/events/common/ActionMechanism;

.field private final h:Lcom/facebook/events/common/ActionMechanism;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/facebook/events/common/EventActionContext;

    sget-object v1, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    sget-object v2, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/EventActionContext;-><init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionSource;Z)V

    sput-object v0, Lcom/facebook/events/common/EventActionContext;->a:Lcom/facebook/events/common/EventActionContext;

    .line 38
    new-instance v0, Lcom/facebook/events/common/EventActionContext;

    sget-object v1, Lcom/facebook/events/common/ActionSource;->DASHBOARD:Lcom/facebook/events/common/ActionSource;

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_BOOKMARK_TAB:Lcom/facebook/events/common/ActionSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/EventActionContext;-><init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionSource;Z)V

    sput-object v0, Lcom/facebook/events/common/EventActionContext;->b:Lcom/facebook/events/common/EventActionContext;

    .line 44
    new-instance v0, Lcom/facebook/events/common/EventActionContext;

    sget-object v1, Lcom/facebook/events/common/ActionSource;->PERMALINK:Lcom/facebook/events/common/ActionSource;

    sget-object v2, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/EventActionContext;-><init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionSource;Z)V

    sput-object v0, Lcom/facebook/events/common/EventActionContext;->c:Lcom/facebook/events/common/EventActionContext;

    .line 47
    new-instance v0, Lcom/facebook/events/common/EventActionContext;

    sget-object v1, Lcom/facebook/events/common/ActionSource;->MOBILE_EVENT_COMPOSER:Lcom/facebook/events/common/ActionSource;

    sget-object v2, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/EventActionContext;-><init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionSource;Z)V

    sput-object v0, Lcom/facebook/events/common/EventActionContext;->d:Lcom/facebook/events/common/EventActionContext;

    .line 52
    new-instance v0, Lcom/facebook/events/common/c;

    invoke-direct {v0}, Lcom/facebook/events/common/c;-><init>()V

    sput-object v0, Lcom/facebook/events/common/EventActionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-class v0, Lcom/facebook/events/common/ActionSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/ActionSource;

    iput-object v0, p0, Lcom/facebook/events/common/EventActionContext;->e:Lcom/facebook/events/common/ActionSource;

    .line 123
    const-class v0, Lcom/facebook/events/common/ActionMechanism;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/ActionMechanism;

    iput-object v0, p0, Lcom/facebook/events/common/EventActionContext;->g:Lcom/facebook/events/common/ActionMechanism;

    .line 124
    const-class v0, Lcom/facebook/events/common/ActionSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/ActionSource;

    iput-object v0, p0, Lcom/facebook/events/common/EventActionContext;->f:Lcom/facebook/events/common/ActionSource;

    .line 125
    const-class v0, Lcom/facebook/events/common/ActionMechanism;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/ActionMechanism;

    iput-object v0, p0, Lcom/facebook/events/common/EventActionContext;->h:Lcom/facebook/events/common/ActionMechanism;

    .line 126
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/common/EventActionContext;->i:Z

    .line 127
    return-void
.end method

.method private constructor <init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionMechanism;Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionMechanism;Z)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    :cond_0
    iput-object p1, p0, Lcom/facebook/events/common/EventActionContext;->e:Lcom/facebook/events/common/ActionSource;

    .line 115
    iput-object p2, p0, Lcom/facebook/events/common/EventActionContext;->g:Lcom/facebook/events/common/ActionMechanism;

    .line 116
    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    :cond_1
    iput-object p3, p0, Lcom/facebook/events/common/EventActionContext;->f:Lcom/facebook/events/common/ActionSource;

    .line 117
    iput-object p4, p0, Lcom/facebook/events/common/EventActionContext;->h:Lcom/facebook/events/common/ActionMechanism;

    .line 118
    iput-boolean p5, p0, Lcom/facebook/events/common/EventActionContext;->i:Z

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionSource;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/events/common/EventActionContext;-><init>(Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionMechanism;Lcom/facebook/events/common/ActionSource;Lcom/facebook/events/common/ActionMechanism;Z)V

    .line 106
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 217
    :cond_3
    check-cast p1, Lcom/facebook/events/common/EventActionContext;

    .line 219
    iget-boolean v2, p0, Lcom/facebook/events/common/EventActionContext;->i:Z

    iget-boolean v3, p1, Lcom/facebook/events/common/EventActionContext;->i:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lcom/facebook/events/common/EventActionContext;->f:Lcom/facebook/events/common/ActionSource;

    iget-object v3, p1, Lcom/facebook/events/common/EventActionContext;->f:Lcom/facebook/events/common/ActionSource;

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, Lcom/facebook/events/common/EventActionContext;->e:Lcom/facebook/events/common/ActionSource;

    iget-object v3, p1, Lcom/facebook/events/common/EventActionContext;->e:Lcom/facebook/events/common/ActionSource;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/events/common/EventActionContext;->e:Lcom/facebook/events/common/ActionSource;

    invoke-virtual {v0}, Lcom/facebook/events/common/ActionSource;->hashCode()I

    move-result v0

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/events/common/EventActionContext;->f:Lcom/facebook/events/common/ActionSource;

    invoke-virtual {v1}, Lcom/facebook/events/common/ActionSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/events/common/EventActionContext;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/events/common/EventActionContext;->e:Lcom/facebook/events/common/ActionSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-object v0, p0, Lcom/facebook/events/common/EventActionContext;->g:Lcom/facebook/events/common/ActionMechanism;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/events/common/EventActionContext;->f:Lcom/facebook/events/common/ActionSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/events/common/EventActionContext;->h:Lcom/facebook/events/common/ActionMechanism;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 194
    iget-boolean v0, p0, Lcom/facebook/events/common/EventActionContext;->i:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 195
    return-void
.end method
