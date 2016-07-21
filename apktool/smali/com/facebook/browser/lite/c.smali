.class public Lcom/facebook/browser/lite/c;
.super Ljava/lang/Object;
.source "BrowserLiteActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    const-class v0, Lcom/facebook/browser/lite/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/c;->a:Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    sput v0, Lcom/facebook/browser/lite/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
