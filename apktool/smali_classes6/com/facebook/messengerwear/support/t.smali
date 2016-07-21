.class public final Lcom/facebook/messengerwear/support/t;
.super Ljava/lang/Object;
.source "MessengerWearMediaFetcher.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[[B

.field public final c:[I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/facebook/messengerwear/support/t;->a:Ljava/lang/String;

    .line 461
    iput v0, p0, Lcom/facebook/messengerwear/support/t;->e:I

    .line 462
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/facebook/messengerwear/support/t;->b:[[B

    .line 463
    iget-object v0, p0, Lcom/facebook/messengerwear/support/t;->b:[[B

    aput-object p2, v0, v1

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messengerwear/support/t;->c:[I

    .line 465
    iput v1, p0, Lcom/facebook/messengerwear/support/t;->d:I

    .line 466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[B[II)V
    .locals 1

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    array-length v0, p2

    iput v0, p0, Lcom/facebook/messengerwear/support/t;->e:I

    .line 474
    iput-object p1, p0, Lcom/facebook/messengerwear/support/t;->a:Ljava/lang/String;

    .line 475
    iput-object p2, p0, Lcom/facebook/messengerwear/support/t;->b:[[B

    .line 476
    iput-object p3, p0, Lcom/facebook/messengerwear/support/t;->c:[I

    .line 477
    iput p4, p0, Lcom/facebook/messengerwear/support/t;->d:I

    .line 478
    return-void
.end method
