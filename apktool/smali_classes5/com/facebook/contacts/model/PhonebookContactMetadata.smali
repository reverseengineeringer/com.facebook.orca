.class public Lcom/facebook/contacts/model/PhonebookContactMetadata;
.super Ljava/lang/Object;
.source "PhonebookContactMetadata.java"

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
            "Lcom/facebook/contacts/model/PhonebookContactMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/contacts/model/f;

    invoke-direct {v0}, Lcom/facebook/contacts/model/f;-><init>()V

    sput-object v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    .line 54
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    .line 56
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    .line 57
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    .line 59
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZJZZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    .line 42
    iput-boolean p3, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    .line 43
    iput-wide p4, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    .line 44
    iput-boolean p6, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    .line 45
    iput-boolean p7, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    .line 46
    iput-boolean p8, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    .line 47
    iput-boolean p9, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    .line 48
    iput-object p10, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 113
    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    iget v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    iget-boolean v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    iget-wide v4, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    iget-boolean v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    iget-boolean v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    iget-boolean v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    iget-boolean v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 126
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 86
    iget-wide v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 89
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method
