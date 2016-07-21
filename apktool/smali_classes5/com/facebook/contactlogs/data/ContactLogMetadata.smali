.class public Lcom/facebook/contactlogs/data/ContactLogMetadata;
.super Ljava/lang/Object;
.source "ContactLogMetadata.java"

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
            "Lcom/facebook/contactlogs/data/ContactLogMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/contactlogs/data/b;

.field public b:Lcom/fasterxml/jackson/databind/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;

    sput-object v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->c:Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/facebook/contactlogs/data/a;

    invoke-direct {v0}, Lcom/facebook/contactlogs/data/a;-><init>()V

    sput-object v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/a/a;->g(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    iput-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->b:Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const-class v0, Lcom/facebook/contactlogs/data/b;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/data/b;

    iput-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->a:Lcom/facebook/contactlogs/data/b;

    .line 55
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/facebook/contactlogs/data/ContactLogMetadata;->c:Ljava/lang/Class;

    const-string v2, "Could not read JSON from parcel"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->b:Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/contactlogs/data/b;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    iput-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->b:Lcom/fasterxml/jackson/databind/c/u;

    .line 44
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/data/b;

    iput-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->a:Lcom/facebook/contactlogs/data/b;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->b:Lcom/fasterxml/jackson/databind/c/u;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/p;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->a:Lcom/facebook/contactlogs/data/b;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 77
    return-void
.end method
