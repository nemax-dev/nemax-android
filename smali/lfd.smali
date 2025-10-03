.class public abstract Llfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Llfd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llfd;->a:J

    iput-wide p4, p0, Llfd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lttc;)Llfc;
    .locals 0

    iget-object p0, p0, Llfd;->c:Ljava/lang/Object;

    check-cast p0, Llfc;

    return-object p0
.end method

.method public b(Lutc;)Lmfc;
    .locals 0

    iget-object p0, p0, Llfd;->c:Ljava/lang/Object;

    check-cast p0, Lmfc;

    return-object p0
.end method
