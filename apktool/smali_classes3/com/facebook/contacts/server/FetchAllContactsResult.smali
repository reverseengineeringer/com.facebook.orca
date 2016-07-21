.class public Lcom/facebook/contacts/server/FetchAllContactsResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "FetchAllContactsResult.java"

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
            "Lcom/facebook/contacts/server/FetchAllContactsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/contacts/server/e;

    invoke-direct {v0}, Lcom/facebook/contacts/server/e;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 60
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->c:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->e:Ljava/lang/String;

    .line 66
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/contacts/server/f;)V
    .locals 9

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->b()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/facebook/contacts/server/f;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/server/FetchAllContactsResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/k;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/results/k;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p6, p7}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 38
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    iput-object p3, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->b:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->c:Z

    .line 42
    iput-object p5, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->d:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchAllContactsResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
