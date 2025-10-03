.class public final Lq6g;
.super Lx2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lctf;

.field public final o:Lctf;

.field public r0:I


# direct methods
.method public constructor <init>(Lbdf;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lctf;

    sget-object v0, Lva6;->d:[B

    invoke-direct {p1, v0}, Lctf;-><init>([B)V

    iput-object p1, p0, Lq6g;->c:Lctf;

    new-instance p1, Lctf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lctf;-><init>(I)V

    iput-object p1, p0, Lq6g;->o:Lctf;

    return-void
.end method
