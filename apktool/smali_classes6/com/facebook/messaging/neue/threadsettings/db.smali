.class public final Lcom/facebook/messaging/neue/threadsettings/db;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsSectionHeaderRow.java"

# interfaces
.implements Lcom/facebook/messaging/neue/threadsettings/cy;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/db;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/db;->a:Ljava/lang/String;

    return-object v0
.end method
