.class public Lcom/facebook/contacts/server/FetchContactResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "FetchContactResult.java"

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
            "Lcom/facebook/contacts/server/FetchContactResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/contacts/server/FetchContactResult;


# instance fields
.field private final b:Lcom/facebook/contacts/graphql/Contact;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/facebook/user/model/UserKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/facebook/contacts/server/FetchContactResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->NO_DATA:Lcom/facebook/fbservice/results/k;

    const-wide/16 v2, -0x1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/server/FetchContactResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/facebook/contacts/graphql/Contact;Lcom/facebook/user/model/UserKey;)V

    sput-object v0, Lcom/facebook/contacts/server/FetchContactResult;->a:Lcom/facebook/contacts/server/FetchContactResult;

    .line 70
    new-instance v0, Lcom/facebook/contacts/server/j;

    invoke-direct {v0}, Lcom/facebook/contacts/server/j;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/FetchContactResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 53
    const-class v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->b:Lcom/facebook/contacts/graphql/Contact;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->c:J

    .line 55
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->d:Lcom/facebook/user/model/UserKey;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/k;JLcom/facebook/contacts/graphql/Contact;Lcom/facebook/user/model/UserKey;)V
    .locals 2
    .param p4    # Lcom/facebook/contacts/graphql/Contact;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 35
    iput-object p4, p0, Lcom/facebook/contacts/server/FetchContactResult;->b:Lcom/facebook/contacts/graphql/Contact;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->c:J

    .line 37
    iput-object p5, p0, Lcom/facebook/contacts/server/FetchContactResult;->d:Lcom/facebook/user/model/UserKey;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchContactResult (ts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") (contactSummary "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/server/FetchContactResult;->b:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") (freshness "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->b:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-wide v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchContactResult;->d:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    return-void
.end method
