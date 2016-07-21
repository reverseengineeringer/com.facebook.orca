.class public final Lcom/facebook/messaging/n/a;
.super Ljava/lang/Object;
.source "AutoDateTimeChecker.java"


# static fields
.field private static final a:Ljava/lang/Boolean;


# instance fields
.field private b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/a;->a:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/n/a;->b:Landroid/content/ContentResolver;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/n/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/n/a;-><init>(Landroid/content/ContentResolver;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/facebook/messaging/n/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/facebook/messaging/n/a;->b:Landroid/content/ContentResolver;

    const-string v3, "auto_time"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/n/a;->b:Landroid/content/ContentResolver;

    const-string v3, "auto_time"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
