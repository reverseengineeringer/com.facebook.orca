.class public Lcom/facebook/messaging/model/messages/MessagesCollection;
.super Ljava/lang/Object;
.source "MessagesCollection.java"

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
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/facebook/messaging/model/messages/u;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/u;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/MessagesCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 42
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->c:Z

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;ZLcom/facebook/user/model/User;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    iput-boolean p3, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->c:Z

    .line 37
    const/4 v0, 0x0

    invoke-static {p2, v1, v1, v0, v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;ZLcom/facebook/user/model/User;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;ZLcom/facebook/user/model/User;)V
    .locals 0
    .param p4    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;Z",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Z",
            "Lcom/facebook/user/model/User;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    iput-boolean p3, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->c:Z

    .line 65
    invoke-static {p2, p4, p5, p6, p7}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;ZLcom/facebook/user/model/User;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 143
    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;ZLcom/facebook/user/model/User;)V
    .locals 5
    .param p1    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Z",
            "Lcom/facebook/user/model/User;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/user/model/User;->F()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-le v2, v3, :cond_4

    .line 122
    :cond_2
    const-string v2, "Thread messages were not in order"

    .line 134
    :goto_0
    move-object v0, v2

    .line 88
    const-string v1, "MessagesCollection"

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    return-void

    .line 125
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "Thread messages were not in order, requireOverlap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newMessages="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldMessages="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v7, v6

    move-wide v4, v2

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 96
    iget-boolean v1, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v1, :cond_2

    .line 102
    iget-wide v10, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    move v0, v6

    .line 110
    :goto_1
    return v0

    .line 106
    :cond_0
    iget-wide v2, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 107
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v0

    .line 95
    :goto_2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method public final d()Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 265
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/MessagesCollection;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 266
    return-void
.end method
