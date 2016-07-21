.class public Lcom/facebook/fbtrace/FbTraceNode;
.super Ljava/lang/Object;
.source "FbTraceNode.java"

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
            "Lcom/facebook/fbtrace/FbTraceNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/fbtrace/FbTraceNode;

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-class v0, Lcom/facebook/fbtrace/FbTraceNode;

    sput-object v0, Lcom/facebook/fbtrace/FbTraceNode;->e:Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/facebook/fbtrace/FbTraceNode;

    const-string v1, "invalid_id"

    const-string v2, "invalid_id"

    const-string v3, "invalid_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 115
    new-instance v0, Lcom/facebook/fbtrace/a;

    invoke-direct {v0}, Lcom/facebook/fbtrace/a;-><init>()V

    sput-object v0, Lcom/facebook/fbtrace/FbTraceNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/facebook/fbtrace/FbTraceNode;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/fbtrace/FbTraceNode;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/facebook/fbtrace/FbTraceNode;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 3

    .prologue
    .line 54
    const-string v0, "invalid_id"

    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {}, Lcom/facebook/fbtrace/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/facebook/fbtrace/a/a;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Lcom/facebook/fbtrace/a/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 81
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Lcom/facebook/fbtrace/a/a;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/facebook/fbtrace/FbTraceNode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->e:Ljava/lang/Class;

    const-string v2, "invalid FbTrace metadata: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_1
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->e:Ljava/lang/Class;

    const-string v2, "invalid FbTrace metadata: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/fbtrace/FbTraceNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fbtrace/FbTraceNode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return-void
.end method
