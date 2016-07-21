.class public Lcom/facebook/common/callercontext/CallerContext;
.super Ljava/lang/Object;
.source "CallerContext.java"

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
            "Lcom/facebook/common/callercontext/CallerContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>()V

    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    new-instance v0, Lcom/facebook/common/callercontext/a;

    invoke-direct {v0}, Lcom/facebook/common/callercontext/a;-><init>()V

    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 160
    const-class v1, Lcom/facebook/analytics/tagging/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    check-cast p0, Lcom/facebook/analytics/tagging/a;

    .line 172
    if-nez p0, :cond_2

    .line 173
    const/4 v2, 0x0

    .line 176
    :goto_1
    move-object v0, v2

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/facebook/common/callercontext/CallerContext;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/callercontext/CallerContext;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v0, p0, p1, p1, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/callercontext/CallerContext;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/callercontext/CallerContext;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    instance-of v1, p1, Lcom/facebook/common/callercontext/CallerContext;

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    check-cast p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 249
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Calling Class Name"

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Analytics Tag"

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Feature tag"

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Module Analytics Tag"

    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return-void
.end method
