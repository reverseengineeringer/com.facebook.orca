.class public final Lcom/google/android/a/f/w;
.super Ljava/lang/Object;
.source "Variant.java"

# interfaces
.implements Lcom/google/android/a/b/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/a/b/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 11

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/google/android/a/f/w;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/google/android/a/b/r;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-mpegURL"

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    move/from16 v3, p5

    move/from16 v4, p6

    move v8, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/a/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    .line 34
    return-void
.end method


# virtual methods
.method public final aS_()Lcom/google/android/a/b/r;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    return-object v0
.end method
