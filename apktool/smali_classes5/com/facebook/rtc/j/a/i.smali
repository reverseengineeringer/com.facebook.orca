.class public final Lcom/facebook/rtc/j/a/i;
.super Ljava/lang/Object;
.source "VoicemailPromptUpdateMethod.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/rtc/j/a/i;->a:Landroid/net/Uri;

    .line 54
    iput-object p2, p0, Lcom/facebook/rtc/j/a/i;->b:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/rtc/j/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/rtc/j/a/i;->a:Landroid/net/Uri;

    return-object v0
.end method
