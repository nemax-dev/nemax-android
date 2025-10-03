.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp9;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lka6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka6;->f:Ljava/lang/String;

    sput-object v0, Lhh4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->a:Lka6;

    return-void
.end method


# virtual methods
.method public final a(Lnf9;)V
    .locals 0

    iget-object p0, p0, Lhh4;->a:Lka6;

    invoke-virtual {p0, p1}, Lka6;->a(Lnf9;)V

    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lhh4;->a:Lka6;

    invoke-virtual {p0, p1, p2, p3}, Lka6;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final c(Lh56;)I
    .locals 0

    iget-object p0, p0, Lhh4;->a:Lka6;

    invoke-virtual {p0, p1}, Lka6;->c(Lh56;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lhh4;->a:Lka6;

    invoke-virtual {p0}, Lka6;->close()V

    return-void
.end method
