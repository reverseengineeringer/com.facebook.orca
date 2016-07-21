.class public Lgifdrawable/pl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "GifIOException.java"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lgifdrawable/pl/droidsonroids/gif/h;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lgifdrawable/pl/droidsonroids/gif/h;->fromCode(I)Lgifdrawable/pl/droidsonroids/gif/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lgifdrawable/pl/droidsonroids/gif/GifIOException;-><init>(Lgifdrawable/pl/droidsonroids/gif/h;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lgifdrawable/pl/droidsonroids/gif/h;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lgifdrawable/pl/droidsonroids/gif/h;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lgifdrawable/pl/droidsonroids/gif/GifIOException;->reason:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 22
    return-void
.end method
