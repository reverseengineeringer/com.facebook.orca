.class public Lcom/facebook/fbservice/service/OperationResult;
.super Ljava/lang/Object;
.source "OperationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/fbservice/service/OperationResult;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/fbservice/service/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>()V

    sput-object v0, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    .line 546
    new-instance v0, Lcom/facebook/fbservice/service/h;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/h;-><init>()V

    sput-object v0, Lcom/facebook/fbservice/service/OperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    .line 60
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    .line 62
    sget-object v0, Lcom/facebook/fbservice/service/a;->NO_ERROR:Lcom/facebook/fbservice/service/a;

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    .line 63
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/a;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    .line 108
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/fbservice/service/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    .line 86
    iput-object p1, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    .line 87
    iput-object p2, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    .line 71
    iput-object p1, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    .line 73
    sget-object v0, Lcom/facebook/fbservice/service/a;->NO_ERROR:Lcom/facebook/fbservice/service/a;

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    .line 74
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    .line 93
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    .line 95
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    .line 98
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v1, "resultType"

    sget-object v2, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method public static a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method public static varargs a(Landroid/os/Parcelable;[Landroid/util/Pair;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "[",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v0, "resultType"

    sget-object v1, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string v0, "result"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    .line 208
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v1, "resultType"

    sget-object v2, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    new-instance v1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Lcom/facebook/fbservice/service/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 291
    const-string v0, "resultType"

    sget-object v1, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Lcom/facebook/fbservice/service/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v1, "resultType"

    sget-object v2, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    new-instance v1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Lcom/facebook/fbservice/service/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v1, "resultType"

    sget-object v2, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    new-instance v1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Lcom/facebook/fbservice/service/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 136
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v0, "resultType"

    invoke-static {p0}, Lcom/facebook/fbservice/service/j;->fromObject(Ljava/lang/Object;)Lcom/facebook/fbservice/service/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "result"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p0, Lcom/facebook/flatbuffers/n;

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "result"

    invoke-static {v1, v0, p0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 146
    :cond_3
    if-eqz p0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not create result for object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {v0, p0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v3, "resultNull"

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 162
    if-eqz p0, :cond_3

    .line 163
    const-string v0, "resultSize"

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resultType"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/facebook/fbservice/service/j;->fromObject(Ljava/lang/Object;)Lcom/facebook/fbservice/service/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    instance-of v4, v0, Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_1

    :cond_0
    move v0, v1

    .line 161
    goto :goto_0

    .line 169
    :cond_1
    instance-of v4, v0, Lcom/facebook/flatbuffers/n;

    if-eqz v4, :cond_2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 172
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not create result for object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_3
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "resultType"

    sget-object v2, Lcom/facebook/fbservice/service/j;->PARCELABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v1, "result"

    invoke-static {p0}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    new-instance v1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private m()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    :goto_0
    move-object v0, v1

    .line 429
    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/facebook/fbservice/service/i;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/i;-><init>()V

    throw v0

    .line 432
    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 372
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 374
    :cond_0
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/OperationResult;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-direct {p0}, Lcom/facebook/fbservice/service/OperationResult;->m()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid result data type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 445
    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lcom/facebook/fbservice/service/i;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/i;-><init>()V

    throw v0

    .line 448
    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/fbservice/service/a;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lcom/facebook/fbservice/service/i;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/i;-><init>()V

    throw v0

    .line 400
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/OperationResult;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/facebook/fbservice/service/i;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/i;-><init>()V

    throw v0

    .line 416
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 462
    :cond_1
    invoke-static {}, Lcom/facebook/fbservice/service/j;->values()[Lcom/facebook/fbservice/service/j;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v3, "resultType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 464
    sget-object v2, Lcom/facebook/fbservice/service/j;->NULL:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v2, v1}, Lcom/facebook/fbservice/service/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    sget-object v0, Lcom/facebook/fbservice/service/j;->FLATTENABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/service/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v2, "resultNull"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 499
    :cond_1
    return-object v0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    const-string v2, "resultSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-static {}, Lcom/facebook/fbservice/service/j;->values()[Lcom/facebook/fbservice/service/j;

    move-result-object v4

    .line 488
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 489
    iget-object v5, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resultType"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v5, v4, v5

    .line 491
    sget-object v6, Lcom/facebook/fbservice/service/j;->NULL:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v6, v5}, Lcom/facebook/fbservice/service/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 493
    :cond_3
    sget-object v6, Lcom/facebook/fbservice/service/j;->FLATTENABLE:Lcom/facebook/fbservice/service/j;

    invoke-virtual {v6, v5}, Lcom/facebook/fbservice/service/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 494
    iget-object v5, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "result"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "result"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/facebook/fbservice/service/OperationResult;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 567
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->e:Lcom/facebook/fbservice/service/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->g:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 570
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
