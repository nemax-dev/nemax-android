.class public abstract Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi0;

.field public final b:Lwjb;

.field public c:J


# direct methods
.method public constructor <init>(Ldi0;Lwjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk5;->a:Ldi0;

    iput-object p2, p0, Lqk5;->b:Lwjb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqk5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lzjb;
    .locals 0

    iget-object p0, p0, Lqk5;->b:Lwjb;

    check-cast p0, Lmj0;

    iget-object p0, p0, Lmj0;->c:Lzjb;

    return-object p0
.end method
