.class public final Lcom/facebook/rtc/j/a/g;
.super Ljava/lang/Object;
.source "VoicemailPromptReadMethod.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/rtc/j/a/g;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/facebook/rtc/j/a/g;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/facebook/rtc/j/a/g;->c:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/rtc/j/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/rtc/j/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
