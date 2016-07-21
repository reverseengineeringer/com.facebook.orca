.class public Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
.super Ljava/lang/Object;
.source "CallToAction.java"

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
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/business/common/calltoaction/model/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/c;

    invoke-direct {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->h:Ljava/lang/String;

    .line 86
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    .line 87
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b:Landroid/net/Uri;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 92
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->e:Z

    .line 95
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 96
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/model/e;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b:Landroid/net/Uri;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->e()Lcom/facebook/messaging/business/common/calltoaction/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->e:Z

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->h()Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 81
    return-void

    .line 76
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p0, :cond_0

    .line 142
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->ACCOUNT_LINK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->g:Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
