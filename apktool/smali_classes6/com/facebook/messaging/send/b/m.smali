.class public final Lcom/facebook/messaging/send/b/m;
.super Ljava/lang/Object;
.source "NonXmaLocationTextCreator.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/send/b/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/maps/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
