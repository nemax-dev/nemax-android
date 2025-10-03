.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latf;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ltk5;

.field public final d:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luyb;->a:Z

    iput-boolean v0, p0, Luyb;->b:Z

    iput-object p1, p0, Luyb;->d:Ltyb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Latf;
    .locals 3

    iget-boolean v0, p0, Luyb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luyb;->a:Z

    iget-object v0, p0, Luyb;->c:Ltk5;

    iget-boolean v1, p0, Luyb;->b:Z

    iget-object v2, p0, Luyb;->d:Ltyb;

    invoke-virtual {v2, v0, p1, v1}, Ltyb;->c(Ltk5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Latf;
    .locals 3

    iget-boolean v0, p0, Luyb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luyb;->a:Z

    iget-object v0, p0, Luyb;->c:Ltk5;

    iget-boolean v1, p0, Luyb;->b:Z

    iget-object v2, p0, Luyb;->d:Ltyb;

    invoke-virtual {v2, v0, p1, v1}, Ltyb;->b(Ltk5;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
