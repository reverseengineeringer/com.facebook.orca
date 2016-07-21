.class public Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;
.super Lcom/facebook/widget/tokenizedtypeahead/model/a;
.source "SimpleUserToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/tokenizedtypeahead/model/a",
        "<",
        "Lcom/facebook/user/model/UserKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final e:Lcom/facebook/user/model/Name;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/user/model/UserKey;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/model/e;

    invoke-direct {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/e;-><init>()V

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 67
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/Name;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;ZZ)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;ZZ)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/model/b;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/a;-><init>(I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->i:Z

    .line 55
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->e:Lcom/facebook/user/model/Name;

    .line 56
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->f:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->g:Lcom/facebook/user/model/UserKey;

    .line 58
    iput-boolean p4, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->i:Z

    .line 59
    iput-boolean p5, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->h:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->i:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 121
    if-ne p1, p0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->g:Lcom/facebook/user/model/UserKey;

    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    iget-object v1, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->g:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->g:Lcom/facebook/user/model/UserKey;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->g:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    return-void
.end method
