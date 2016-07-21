.class public final Lrx/b/c;
.super Ljava/lang/Object;
.source "Actions.java"


# static fields
.field public static final a:Lrx/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lrx/b/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrx/b/d;-><init>()V

    sput-object v0, Lrx/b/c;->a:Lrx/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
