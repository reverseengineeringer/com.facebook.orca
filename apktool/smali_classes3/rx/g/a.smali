.class public final Lrx/g/a;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# static fields
.field private static final a:Lrx/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lrx/g/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrx/g/d;-><init>()V

    sput-object v0, Lrx/g/a;->a:Lrx/g/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lrx/e;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lrx/g/a;->a:Lrx/g/d;

    return-object v0
.end method
